.class public final Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/airbnb/lottie/e;

.field final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field final f:J

.field final g:Ljava/lang/String;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/airbnb/lottie/model/a/l;

.field final j:I

.field final k:I

.field final l:I

.field final m:F

.field final n:F

.field final o:I

.field final p:I

.field final q:Lcom/airbnb/lottie/model/a/j;

.field final r:Lcom/airbnb/lottie/model/a/k;

.field final s:Lcom/airbnb/lottie/model/a/b;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;IIIFFIILcom/airbnb/lottie/model/a/j;Lcom/airbnb/lottie/model/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;",
            "Lcom/airbnb/lottie/e;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lcom/airbnb/lottie/model/a/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/model/a/j;",
            "Lcom/airbnb/lottie/model/a/k;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lcom/airbnb/lottie/model/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/e;

    .line 67
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 68
    iput-wide p4, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 69
    iput-object p6, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 70
    iput-wide p7, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 71
    iput-object p9, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 73
    iput-object p11, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/a/l;

    .line 74
    iput p12, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 75
    iput p13, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 76
    iput p14, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 77
    move/from16 v0, p15

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 78
    move/from16 v0, p16

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 79
    move/from16 v0, p17

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    .line 80
    move/from16 v0, p18

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 81
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/a/j;

    .line 82
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/a/k;

    .line 83
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 84
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 85
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/a/b;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1109
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/e;

    .line 1137
    iget-wide v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/e;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    const-string/jumbo v2, "\t\tParents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2109
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/e;

    .line 2137
    iget-wide v4, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 182
    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/e;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    .line 183
    :goto_0
    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3109
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/e;

    .line 3137
    iget-wide v4, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 185
    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/e;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4125
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5125
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5157
    :cond_2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 192
    if-eqz v0, :cond_3

    .line 6153
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 192
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%dx%d %X\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6157
    iget v6, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 7153
    iget v6, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 8149
    iget v6, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
