.class final synthetic Lcom/yxcorp/plugin/magicemoji/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/af;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/af;->a:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(ZLjava/util/List;)V

    return-void
.end method
