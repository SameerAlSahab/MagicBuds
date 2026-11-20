.class public abstract LP7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "com.sec.android.app.clockpackage"

.field public static b:Ljava/lang/String; = "com.android.calendar"

.field public static c:Ljava/lang/String; = "com.android.mms"

.field public static d:Ljava/lang/String; = "com.android.email"

.field public static final e:[Ljava/lang/String;

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/Integer;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    const-string v4, "com.android.mms"

    .line 2
    .line 3
    const-string v5, "com.android.email"

    .line 4
    .line 5
    const-string v0, "incoming call"

    .line 6
    .line 7
    const-string v1, "missed call"

    .line 8
    .line 9
    const-string v2, "com.sec.android.app.clockpackage"

    .line 10
    .line 11
    const-string v3, "com.android.calendar"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LP7/f;->e:[Ljava/lang/String;

    .line 18
    .line 19
    sget v1, Li7/r;->notification_incoming_call:I

    .line 20
    .line 21
    sget v2, Li7/r;->notification_missed_call:I

    .line 22
    .line 23
    sget v3, Li7/r;->notification_alarm:I

    .line 24
    .line 25
    sget v4, Li7/r;->notification_schedule:I

    .line 26
    .line 27
    sget v5, Li7/r;->notification_messages:I

    .line 28
    .line 29
    sget v6, Li7/r;->notification_email:I

    .line 30
    .line 31
    filled-new-array/range {v1 .. v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LP7/f;->f:[I

    .line 36
    .line 37
    const-string v0, "com.kddi.android.cmail"

    .line 38
    .line 39
    const-string v1, "com.samsung.android.email.ui"

    .line 40
    .line 41
    const-string v2, "com.android.mms"

    .line 42
    .line 43
    const-string v3, "com.android.email"

    .line 44
    .line 45
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LP7/f;->g:[Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x5f

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x60

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x61

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x62

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x63

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LP7/f;->h:[Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v60, "com.google.android.dialer"

    .line 88
    .line 89
    const-string v61, "com.samsung.android.dialer"

    .line 90
    .line 91
    const-string v1, "com.samsung.android.app.watchmanager"

    .line 92
    .line 93
    const-string v2, "com.samsung.android.app.watchmanager2"

    .line 94
    .line 95
    const-string v3, "com.samsung.android.hostmanager"

    .line 96
    .line 97
    const-string v4, "com.samsung.android.app.watchmanagerstub"

    .line 98
    .line 99
    const-string v5, "com.sec.keystringscreen"

    .line 100
    .line 101
    const-string v6, "com.android.development"

    .line 102
    .line 103
    const-string v7, "com.sec.android.quickmemo"

    .line 104
    .line 105
    const-string v8, "com.sec.android.app.popupcalculator"

    .line 106
    .line 107
    const-string v9, "com.sec.android.app.camera"

    .line 108
    .line 109
    const-string v10, "com.android.chrome"

    .line 110
    .line 111
    const-string v11, "com.android.contacts"

    .line 112
    .line 113
    const-string v12, "com.samsung.contacts"

    .line 114
    .line 115
    const-string v13, "com.samsung.android.contacts"

    .line 116
    .line 117
    const-string v14, "com.android.phone"

    .line 118
    .line 119
    const-string v15, "com.android.server.telecom"

    .line 120
    .line 121
    const-string v16, "com.sec.android.gallery3d"

    .line 122
    .line 123
    const-string v17, "com.google.android.apps.books"

    .line 124
    .line 125
    const-string v18, "com.google.android.play.games"

    .line 126
    .line 127
    const-string v19, "com.google.android.videos"

    .line 128
    .line 129
    const-string v20, "com.google.android.music"

    .line 130
    .line 131
    const-string v21, "com.google.android.gms"

    .line 132
    .line 133
    const-string v22, "com.samsung.groupcast"

    .line 134
    .line 135
    const-string v23, "com.google.android.apps.magazines"

    .line 136
    .line 137
    const-string v24, "com.android.vending"

    .line 138
    .line 139
    const-string v25, "com.google.android.apps.docs"

    .line 140
    .line 141
    const-string v26, "com.dropbox.android"

    .line 142
    .line 143
    const-string v27, "com.sec.android.app.sbrowser"

    .line 144
    .line 145
    const-string v28, "com.sec.kidsplat.installer"

    .line 146
    .line 147
    const-string v29, "com.sec.android.app.kidshome"

    .line 148
    .line 149
    const-string v30, "com.google.android.apps.maps"

    .line 150
    .line 151
    const-string v31, "com.sec.android.app.music"

    .line 152
    .line 153
    const-string v32, "com.sec.android.app.myfiles"

    .line 154
    .line 155
    const-string v33, "com.sec.penup"

    .line 156
    .line 157
    const-string v34, "com.samsung.android.snote"

    .line 158
    .line 159
    const-string v35, "com.vlingo.midas"

    .line 160
    .line 161
    const-string v36, "com.sec.android.app.samsungapps"

    .line 162
    .line 163
    const-string v37, "com.samsung.everglades.video"

    .line 164
    .line 165
    const-string v38, "com.samsung.android.app.pinboard"

    .line 166
    .line 167
    const-string v39, "com.android.settings"

    .line 168
    .line 169
    const-string v40, "com.sec.android.app.voicenote"

    .line 170
    .line 171
    const-string v41, "com.sec.android.app.voicerecorder"

    .line 172
    .line 173
    const-string v42, "co.kr.pluu.appinfo"

    .line 174
    .line 175
    const-string v43, "com.google.android.youtube"

    .line 176
    .line 177
    const-string v44, "com.sec.android.app.dmb"

    .line 178
    .line 179
    const-string v45, "com.diotek.diodict4.EDictionary"

    .line 180
    .line 181
    const-string v46, "com.sec.android.wallet"

    .line 182
    .line 183
    const-string v47, "com.sec.android.widgetapp.ap.hero.accuweather"

    .line 184
    .line 185
    const-string v48, "com.sec.android.GeoLookout"

    .line 186
    .line 187
    const-string v49, "com.samsung.android.app.memo"

    .line 188
    .line 189
    const-string v50, "com.kddi.disasterapp"

    .line 190
    .line 191
    const-string v51, "com.skt.skaf.l001f00006"

    .line 192
    .line 193
    const-string v52, "com.kddi.market"

    .line 194
    .line 195
    const-string v53, "com.sec.android.voltesettings"

    .line 196
    .line 197
    const-string v54, "com.pinsightmedia.vpl.Amazon"

    .line 198
    .line 199
    const-string v55, "com.skt.prod.tphonelite"

    .line 200
    .line 201
    const-string v56, "com.android.dialer"

    .line 202
    .line 203
    const-string v57, "com.sonyericsson.organizer"

    .line 204
    .line 205
    const-string v58, "com.nttdocomo.android.schedulememo"

    .line 206
    .line 207
    const-string v59, "com.samsung.android.app.advsounddetector"

    .line 208
    .line 209
    filled-new-array/range {v1 .. v61}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, LP7/f;->i:[Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method
