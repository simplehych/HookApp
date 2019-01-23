.class final synthetic Lcom/yxcorp/gifshow/util/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/dn;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/dn;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/dn;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/dn;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/dh;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Boolean;)V

    return-void
.end method
