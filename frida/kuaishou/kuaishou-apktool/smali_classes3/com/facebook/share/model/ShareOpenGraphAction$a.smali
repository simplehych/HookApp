.class public final Lcom/facebook/share/model/ShareOpenGraphAction$a;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$a",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "Lcom/facebook/share/model/ShareOpenGraphAction$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;
    .locals 4

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-object p0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphAction$a;

    .line 1052
    const-string/jumbo v1, "og:type"

    invoke-virtual {p1, v1}, Lcom/facebook/share/model/ShareOpenGraphAction;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    const-string/jumbo v2, "og:type"

    .line 1395
    iget-object v3, v0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$a;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 103
    invoke-direct {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    return-object v0
.end method
