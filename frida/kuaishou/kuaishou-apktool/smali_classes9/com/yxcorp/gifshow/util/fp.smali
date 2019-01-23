.class final synthetic Lcom/yxcorp/gifshow/util/fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/fp;->a:Lcom/yxcorp/upgrade/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fp;->a:Lcom/yxcorp/upgrade/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->b(Lcom/yxcorp/upgrade/a/b;)V

    return-void
.end method
