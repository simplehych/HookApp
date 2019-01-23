.class final synthetic Lcom/yxcorp/gifshow/v3/editor/ktv/crop/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/edit/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/f;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/f;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;

    .line 1039
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->postInvalidate()V

    .line 0
    return-void
.end method
