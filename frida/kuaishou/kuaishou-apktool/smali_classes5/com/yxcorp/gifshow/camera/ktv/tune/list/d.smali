.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/tune/list/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/d;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/d;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/d;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/c;->a(ZLcom/yxcorp/gifshow/model/response/MelodyResponse;)V

    return-void
.end method
