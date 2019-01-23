.class final synthetic Lcom/yxcorp/utility/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/utility/c/e$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/c/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/utility/c/g;->a:Lcom/yxcorp/utility/c/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/utility/c/g;->a:Lcom/yxcorp/utility/c/e$a;

    .line 1150
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/utility/c/e$a;->a:Ljava/lang/Process;

    invoke-static {v0}, Lcom/yxcorp/utility/c/e;->a(Ljava/lang/Process;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
