.class public abstract Lcom/yxcorp/gifshow/activity/share/b/e;
.super Ljava/lang/Object;
.source "PreviewPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Preview:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:Landroid/app/Activity;

.field protected c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPreview;"
        }
    .end annotation
.end field

.field protected d:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TPreview;",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/b/e;->b:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/b/e;->c:Landroid/view/View;

    .line 19
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/b/e;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;II)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPreview;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/e;->c:Landroid/view/View;

    return-object v0
.end method
