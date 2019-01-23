.class final synthetic Lcom/yxcorp/gifshow/retrofit/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/ae;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yxcorp/utility/ae;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yxcorp/utility/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/f;->b:Lcom/yxcorp/utility/ae;

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/f;->b:Lcom/yxcorp/utility/ae;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/e;->a(Ljava/lang/String;Lcom/yxcorp/utility/ae;)Lcom/yxcorp/gifshow/retrofit/d;

    move-result-object v0

    return-object v0
.end method
