.class final synthetic Lcom/yxcorp/gifshow/record/util/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/y;->a:Lcom/yxcorp/gifshow/record/util/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/y;->a:Lcom/yxcorp/gifshow/record/util/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/s$1;->a(Lcom/yxcorp/gifshow/record/util/s;)V

    return-void
.end method
