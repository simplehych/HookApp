.class final synthetic Lcom/yxcorp/gifshow/upload/history/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/history/d;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/history/d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/history/e;->a:Lcom/yxcorp/gifshow/upload/history/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/history/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/gifshow/upload/history/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/e;->a:Lcom/yxcorp/gifshow/upload/history/d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/upload/history/e;->c:I

    .line 1036
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/history/d;->b(Ljava/lang/String;I)V

    .line 0
    return-void
.end method
