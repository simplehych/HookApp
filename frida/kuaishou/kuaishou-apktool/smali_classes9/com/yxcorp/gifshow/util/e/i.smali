.class final synthetic Lcom/yxcorp/gifshow/util/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/e/h;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yxcorp/gifshow/util/e/d$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/e/h;Landroid/net/Uri;Lcom/yxcorp/gifshow/util/e/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/e/i;->a:Lcom/yxcorp/gifshow/util/e/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/e/i;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/e/i;->c:Lcom/yxcorp/gifshow/util/e/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/i;->a:Lcom/yxcorp/gifshow/util/e/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/i;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/e/i;->c:Lcom/yxcorp/gifshow/util/e/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/e/h;->a(Landroid/net/Uri;Lcom/yxcorp/gifshow/util/e/d$a;)V

    return-void
.end method
