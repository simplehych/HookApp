.class final synthetic Lcom/yxcorp/plugin/login/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/login/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/login/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->lambda$logout$0$SinaWeiboPlatform(Ljava/lang/String;)V

    return-void
.end method
