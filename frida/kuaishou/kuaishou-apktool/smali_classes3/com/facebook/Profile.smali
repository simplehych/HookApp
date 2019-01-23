.class public final Lcom/facebook/Profile;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/Profile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/facebook/Profile$2;

    invoke-direct {v0}, Lcom/facebook/Profile$2;-><init>()V

    sput-object v0, Lcom/facebook/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    .line 284
    return-void

    .line 283
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    .line 142
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 268
    const-string/jumbo v1, "first_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 269
    const-string/jumbo v1, "middle_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 270
    const-string/jumbo v1, "last_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 271
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 272
    const-string/jumbo v1, "link_uri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    .line 274
    return-void

    .line 273
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/facebook/Profile;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/facebook/j;->a()Lcom/facebook/j;

    move-result-object v0

    .line 1070
    iget-object v0, v0, Lcom/facebook/j;->b:Lcom/facebook/Profile;

    .line 60
    return-object v0
.end method

.method public static a(Lcom/facebook/Profile;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/facebook/j;->a()Lcom/facebook/j;

    move-result-object v0

    .line 1085
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/j;->a(Lcom/facebook/Profile;Z)V

    .line 72
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 111
    :goto_0
    return-void

    .line 1184
    :cond_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 86
    new-instance v1, Lcom/facebook/Profile$1;

    invoke-direct {v1}, Lcom/facebook/Profile$1;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Lcom/facebook/internal/y$c;)V

    goto :goto_0
.end method


# virtual methods
.method final c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    :try_start_0
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo v1, "first_name"

    iget-object v2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string/jumbo v1, "middle_name"

    iget-object v2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string/jumbo v1, "last_name"

    iget-object v2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    iget-object v1, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 258
    const-string/jumbo v1, "link_uri"

    iget-object v2, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    if-ne p0, p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Lcom/facebook/Profile;

    if-nez v2, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_2
    check-cast p1, Lcom/facebook/Profile;

    .line 217
    iget-object v2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/facebook/Profile;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    iget-object v1, p1, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    .line 222
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    iget-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_4
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
