.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/g;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/g;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
