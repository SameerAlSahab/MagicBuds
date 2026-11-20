.class public final synthetic Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;IBII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/d;->a:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

    iput p2, p0, Lq8/d;->b:I

    iput-byte p3, p0, Lq8/d;->c:B

    iput p4, p0, Lq8/d;->d:I

    iput p5, p0, Lq8/d;->e:I

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 2
    .line 3
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 4
    .line 5
    new-instance v1, Lq8/e;

    .line 6
    .line 7
    iget-object v2, p0, Lq8/d;->a:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

    .line 8
    .line 9
    iget v6, p0, Lq8/d;->b:I

    .line 10
    .line 11
    iget-byte v7, p0, Lq8/d;->c:B

    .line 12
    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lq8/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;IIIIB)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget v3, p0, Lq8/d;->d:I

    .line 21
    .line 22
    iget v4, p0, Lq8/d;->e:I

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
