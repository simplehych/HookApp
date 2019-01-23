.class public Lcom/yxcorp/gifshow/webview/view/a;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "AdRecycleWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/view/a$c;,
        Lcom/yxcorp/gifshow/webview/view/a$b;,
        Lcom/yxcorp/gifshow/webview/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/view/a;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/webview/view/a;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/view/a;-><init>()V

    .line 42
    iput-object p0, v0, Lcom/yxcorp/gifshow/webview/view/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 43
    return-object v0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/yxcorp/gifshow/webview/e$d;->ad_detail_web:I

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/view/a$1;-><init>(Lcom/yxcorp/gifshow/webview/view/a;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v1, p0}, Lcom/yxcorp/gifshow/webview/view/a$a;-><init>(Lcom/yxcorp/gifshow/webview/view/a;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/webview/view/a;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    return-void
.end method
