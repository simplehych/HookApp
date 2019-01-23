.class public final Lcom/facebook/share/model/ShareVideo$a;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "ShareVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a",
        "<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-object p0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideo$a;

    .line 1051
    iget-object v1, p1, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 1086
    iput-object v1, v0, Lcom/facebook/share/model/ShareVideo$a;->b:Landroid/net/Uri;

    move-object p0, v0

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideo;

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object v0

    return-object v0
.end method
