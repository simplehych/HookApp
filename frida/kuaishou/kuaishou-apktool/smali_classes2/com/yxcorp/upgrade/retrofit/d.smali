.class final synthetic Lcom/yxcorp/upgrade/retrofit/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/retrofit/d;->a:Lcom/yxcorp/upgrade/b/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/upgrade/retrofit/d;->a:Lcom/yxcorp/upgrade/b/c;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/yxcorp/upgrade/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
