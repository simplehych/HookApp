.class final Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$2;
.super Ljava/lang/Object;
.source "KwaiPlayerDebugInfoView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;


# direct methods
.method constructor <init>(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$2;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$2;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-static {v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->b(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method
