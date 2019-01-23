.class final synthetic Lcom/kwai/chat/group/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kwai/chat/group/m;->a:Ljava/lang/String;

    check-cast p1, Lcom/kuaishou/e/a/b$q;

    invoke-static {v0, p1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;Lcom/kuaishou/e/a/b$q;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
