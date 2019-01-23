.class public final Lcom/yxcorp/gifshow/profile/b/d;
.super Ljava/lang/Object;
.source "PhotoPreviewEvent.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public b:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/image/KwaiImageView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b/d;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    return-void
.end method
