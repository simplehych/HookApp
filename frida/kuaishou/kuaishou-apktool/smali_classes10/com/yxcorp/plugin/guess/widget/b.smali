.class final synthetic Lcom/yxcorp/plugin/guess/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/guess/widget/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/guess/widget/b;->a:Lcom/yxcorp/plugin/guess/widget/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/b;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/widget/a$1;->a(Lcom/yxcorp/plugin/guess/widget/a;)V

    return-void
.end method
