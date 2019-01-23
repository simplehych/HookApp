.class final synthetic Lcom/yxcorp/plugin/search/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/p;->a:Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/fragment/m;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
