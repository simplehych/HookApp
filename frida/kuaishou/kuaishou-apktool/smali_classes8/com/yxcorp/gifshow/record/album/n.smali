.class final synthetic Lcom/yxcorp/gifshow/record/album/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/n;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/n;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    check-cast p1, Lcom/f/a/a;

    .line 3230
    iget-boolean v1, p1, Lcom/f/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 3231
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->y()V

    .line 0
    :cond_0
    return-void
.end method
