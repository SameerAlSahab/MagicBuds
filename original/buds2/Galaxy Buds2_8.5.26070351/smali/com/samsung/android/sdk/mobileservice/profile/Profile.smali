.class public Lcom/samsung/android/sdk/mobileservice/profile/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$PlaceData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddressData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;,
        Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/mobileservice/profile/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static H:I = 0x4


# instance fields
.field public A:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

.field public B:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

.field public C:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

.field public D:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

.field public E:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

.field public F:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

.field public G:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

.field public r:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

.field public s:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

.field public t:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

.field public u:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

.field public v:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

.field public w:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

.field public x:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

.field public y:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

.field public z:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->r:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->s:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->t:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->u:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->v:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->w:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->x:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->y:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->z:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->A:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->B:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->C:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->D:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->E:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->F:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->G:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->r:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    int-to-byte v1, v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->s:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->a:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :goto_1
    int-to-byte v1, v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->t:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->a:Z

    .line 96
    .line 97
    int-to-byte v1, v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->H:I

    .line 122
    .line 123
    if-lt v1, p2, :cond_2

    .line 124
    .line 125
    iget-object p2, v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->u:Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    .line 131
    .line 132
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->a:Z

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->b:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->v:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    .line 159
    .line 160
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->a:Z

    .line 161
    .line 162
    int-to-byte v0, v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->b:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->w:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 177
    .line 178
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->a:Z

    .line 179
    .line 180
    int-to-byte v0, v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 182
    .line 183
    .line 184
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->b:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->c:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    if-lez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->d:[B

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->x:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    .line 207
    .line 208
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->a:Z

    .line 209
    .line 210
    int-to-byte v0, v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    .line 213
    .line 214
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->b:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->y:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    .line 235
    .line 236
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->a:Z

    .line 237
    .line 238
    if-ne v0, v3, :cond_4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move v3, v2

    .line 242
    :goto_2
    int-to-byte v0, v3

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 244
    .line 245
    .line 246
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->b:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->z:Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    .line 257
    .line 258
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->a:Z

    .line 259
    .line 260
    int-to-byte v0, v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 262
    .line 263
    .line 264
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->b:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->A:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    .line 275
    .line 276
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->a:Z

    .line 277
    .line 278
    int-to-byte v0, v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 280
    .line 281
    .line 282
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->b:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->B:Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    .line 293
    .line 294
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->a:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->C:Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    .line 305
    .line 306
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->a:I

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->D:Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    .line 317
    .line 318
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->a:I

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->E:Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    .line 329
    .line 330
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->a:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->F:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    .line 341
    .line 342
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->a:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->b:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->G:Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;

    .line 353
    .line 354
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->a:Z

    .line 355
    .line 356
    int-to-byte v0, v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 358
    .line 359
    .line 360
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->b:I

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Health;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->H:I

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    if-ge p2, v0, :cond_5

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    new-instance p2, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    return-void
.end method
