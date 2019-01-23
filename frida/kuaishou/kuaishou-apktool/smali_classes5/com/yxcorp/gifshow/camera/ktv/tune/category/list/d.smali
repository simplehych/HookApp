.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/d;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/d;->a:Z

    check-cast p1, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/c;->a(ZLcom/yxcorp/gifshow/model/response/KtvCategoryResponse;)V

    return-void
.end method
