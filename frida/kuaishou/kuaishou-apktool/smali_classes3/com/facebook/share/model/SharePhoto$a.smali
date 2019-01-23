.class public final Lcom/facebook/share/model/SharePhoto$a;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SharePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a",
        "<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/graphics/Bitmap;

.field c:Landroid/net/Uri;

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/graphics/Bitmap;

    .line 134
    return-object p0
.end method

.method public final a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/facebook/share/model/SharePhoto;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 201
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 2

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-object p0

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto$a;

    .line 1064
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 1133
    iput-object v1, v0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/graphics/Bitmap;

    .line 2074
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 2144
    iput-object v1, v0, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/net/Uri;

    .line 3083
    iget-boolean v1, p1, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 3155
    iput-boolean v1, v0, Lcom/facebook/share/model/SharePhoto$a;->d:Z

    .line 4092
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    .line 4167
    iput-object v1, v0, Lcom/facebook/share/model/SharePhoto$a;->e:Ljava/lang/String;

    move-object p0, v0

    .line 195
    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/facebook/share/model/SharePhoto$a;->d:Z

    .line 156
    return-object p0
.end method

.method public final a()Lcom/facebook/share/model/SharePhoto;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$a;B)V

    return-object v0
.end method
