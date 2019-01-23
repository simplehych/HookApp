.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/filter/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/f;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/f;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
