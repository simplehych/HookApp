.class final synthetic Lcom/yxcorp/gifshow/homepage/http/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/al;->a:Lcom/yxcorp/gifshow/homepage/http/ak;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/al;->a:Lcom/yxcorp/gifshow/homepage/http/ak;

    check-cast p1, Ljava/lang/Throwable;

    .line 1074
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
