.class final synthetic Lcom/yxcorp/gifshow/record/util/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/d;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/record/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/l;->a:Lcom/yxcorp/gifshow/record/util/d;

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/record/util/d;)Lio/reactivex/c/a;
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/record/util/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/util/l;-><init>(Lcom/yxcorp/gifshow/record/util/d;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/l;->a:Lcom/yxcorp/gifshow/record/util/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/d;->e()V

    return-void
.end method
