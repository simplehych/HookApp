.class final synthetic Lcom/yxcorp/gifshow/explorefirend/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/n;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/n;->a:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
