.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LL2/b;


# direct methods
.method public synthetic constructor <init>(LL2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/a;->a:LL2/b;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, LL2/a;->a:LL2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 7
    .line 8
    iget-object p1, p1, LL2/b;->s:LK2/d;

    .line 9
    .line 10
    new-instance v0, LL2/h;

    .line 11
    .line 12
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p4}, LL2/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LK2/d;->e(LK2/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/database/Cursor;

    .line 27
    .line 28
    return-object p1
.end method
