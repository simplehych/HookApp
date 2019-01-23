.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/h;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/h;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 1189
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_0

    .line 1190
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->F()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 0
    :cond_0
    return-void
.end method
