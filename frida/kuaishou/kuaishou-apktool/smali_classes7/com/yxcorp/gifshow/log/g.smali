.class final synthetic Lcom/yxcorp/gifshow/log/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/f$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/g;->a:Lcom/yxcorp/gifshow/log/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g;->a:Lcom/yxcorp/gifshow/log/f$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/f;->a(Lcom/yxcorp/gifshow/log/f$a;)V

    return-void
.end method
