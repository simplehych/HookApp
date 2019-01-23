.class final synthetic Lcom/yxcorp/gifshow/record/util/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/g;->a:Lcom/yxcorp/gifshow/record/util/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/g;->a:Lcom/yxcorp/gifshow/record/util/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/d$2;->a(Lcom/yxcorp/gifshow/record/util/d;)V

    return-void
.end method
