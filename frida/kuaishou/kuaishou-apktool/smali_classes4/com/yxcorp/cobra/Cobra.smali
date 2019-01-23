.class public Lcom/yxcorp/cobra/Cobra;
.super Ljava/lang/Object;
.source "Cobra.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/Cobra$a;,
        Lcom/yxcorp/cobra/Cobra$RestartStatus;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/cobra/connection/manager/GlassesManager;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/cobra/Cobra$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/Cobra;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/yxcorp/cobra/Cobra;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/yxcorp/cobra/Cobra;->b:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/Cobra;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/Cobra;->m:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/kuaishou/starci/MainActivity;->starciInit()Z

    .line 64
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->o()Ljava/util/Map;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    return-object v1
.end method

.method public static e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/cobra/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->o()Ljava/util/Map;

    move-result-object v3

    .line 316
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    new-instance v5, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->o()Ljava/util/Map;

    move-result-object v0

    .line 159
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/yxcorp/cobra/Cobra;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getGlassesUpgrading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->n()Ljava/util/Map;

    move-result-object v1

    .line 114
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p1, p2}, Lcom/yxcorp/cobra/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/Cobra$a;

    .line 118
    invoke-interface {v0}, Lcom/yxcorp/cobra/Cobra$a;->a()V

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/cobra/Cobra$RestartStatus;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 343
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yxcorp/cobra/Cobra$RestartStatus;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {p2}, Lcom/yxcorp/cobra/Cobra$RestartStatus;->ordinal()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/cobra/d/d;->a(Ljava/lang/String;I)V

    .line 348
    sget-object v0, Lcom/yxcorp/cobra/Cobra;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setGlassRestartState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1, p2}, Lcom/yxcorp/cobra/d/d;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    sget-object v0, Lcom/yxcorp/cobra/Cobra;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setGlassesUpgrading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/Cobra;->k:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public final d()Lcom/yxcorp/cobra/connection/manager/GlassesManager;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->n()Ljava/util/Map;

    move-result-object v1

    .line 126
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lcom/yxcorp/cobra/d/d;->d(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/Cobra$a;

    .line 130
    invoke-interface {v0}, Lcom/yxcorp/cobra/Cobra$a;->a()V

    goto :goto_0

    .line 133
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1109
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->n()Ljava/util/Map;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {p0, p1}, Lcom/yxcorp/cobra/Cobra;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 221
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 218
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 2089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 218
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 219
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 220
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 221
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-wide v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 217
    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3093
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 3103
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/a/b;->b:Z

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 352
    sget-object v0, Lcom/yxcorp/cobra/Cobra;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getRestartStates "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    sget-object v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_NORMAL:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/Cobra$RestartStatus;->ordinal()I

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/Cobra;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
