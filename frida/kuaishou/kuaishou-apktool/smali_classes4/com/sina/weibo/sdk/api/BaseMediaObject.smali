.class public abstract Lcom/sina/weibo/sdk/api/BaseMediaObject;
.super Ljava/lang/Object;
.source "BaseMediaObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->f:[B

    .line 83
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/16 v3, 0x200

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 150
    :cond_0
    const-string/jumbo v0, "Weibo.BaseMediaObject"

    const-string/jumbo v2, "checkArgs fail, actionUrl is invalid"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 154
    :cond_2
    const-string/jumbo v0, "Weibo.BaseMediaObject"

    const-string/jumbo v2, "checkArgs fail, identify is invalid"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->f:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->f:[B

    array-length v0, v0

    const v2, 0x8000

    if-le v0, v2, :cond_6

    .line 158
    :cond_4
    const-string/jumbo v2, "Weibo.BaseMediaObject"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "checkArgs fail, thumbData is invalid,size is "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->f:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->f:[B

    array-length v0, v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "! more then 32768."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160
    goto :goto_0

    .line 159
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 163
    :cond_7
    const-string/jumbo v0, "Weibo.BaseMediaObject"

    const-string/jumbo v2, "checkArgs fail, title is invalid"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_a

    .line 167
    :cond_9
    const-string/jumbo v0, "Weibo.BaseMediaObject"

    const-string/jumbo v2, "checkArgs fail, description is invalid"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 130
    return-void
.end method
