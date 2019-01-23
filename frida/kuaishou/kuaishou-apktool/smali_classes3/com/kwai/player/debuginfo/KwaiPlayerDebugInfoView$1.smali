.class final Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$1;
.super Ljava/lang/Object;
.source "KwaiPlayerDebugInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 108
    iput-object p1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$1;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a(I)I

    .line 113
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$1;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-static {v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V

    .line 114
    return-void
.end method
