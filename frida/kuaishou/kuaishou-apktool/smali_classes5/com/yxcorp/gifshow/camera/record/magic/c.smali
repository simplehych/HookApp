.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/c;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/c;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Ljava/lang/String;)V

    return-void
.end method
