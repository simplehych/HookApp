.class final synthetic Lcom/yxcorp/gifshow/util/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/e/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/e/c;->a:Lcom/yxcorp/gifshow/util/e/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/c;->a:Lcom/yxcorp/gifshow/util/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/e/a;->a()V

    return-void
.end method
