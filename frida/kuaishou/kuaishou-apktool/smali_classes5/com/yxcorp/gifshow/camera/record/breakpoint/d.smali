.class final synthetic Lcom/yxcorp/gifshow/camera/record/breakpoint/d;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/d;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/d;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 1073
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c()V

    .line 0
    return-void
.end method
