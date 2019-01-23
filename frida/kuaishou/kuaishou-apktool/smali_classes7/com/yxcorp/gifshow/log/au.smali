.class final synthetic Lcom/yxcorp/gifshow/log/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/at;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/au;->a:Lcom/yxcorp/gifshow/log/at;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/au;->a:Lcom/yxcorp/gifshow/log/at;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/at;->a()V

    return-void
.end method
