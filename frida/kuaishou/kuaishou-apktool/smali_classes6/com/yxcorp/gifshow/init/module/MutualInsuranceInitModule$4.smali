.class Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;
.super Ljava/lang/Object;
.source "MutualInsuranceInitModule.java"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;->c:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;->c:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Ljava/util/List;)V

    .line 269
    return-void
.end method
