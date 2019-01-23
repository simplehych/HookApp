.class public final Lcom/android/dx/rop/c/c;
.super Ljava/lang/Object;
.source "Type.java"

# interfaces
.implements Lcom/android/dx/rop/c/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/rop/c/d;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/android/dx/rop/c/c;

.field public static final B:Lcom/android/dx/rop/c/c;

.field public static final C:Lcom/android/dx/rop/c/c;

.field public static final D:Lcom/android/dx/rop/c/c;

.field public static final E:Lcom/android/dx/rop/c/c;

.field public static final F:Lcom/android/dx/rop/c/c;

.field public static final G:Lcom/android/dx/rop/c/c;

.field public static final H:Lcom/android/dx/rop/c/c;

.field public static final I:Lcom/android/dx/rop/c/c;

.field public static final J:Lcom/android/dx/rop/c/c;

.field public static final K:Lcom/android/dx/rop/c/c;

.field private static final N:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/android/dx/rop/c/c;

.field public static final b:Lcom/android/dx/rop/c/c;

.field public static final c:Lcom/android/dx/rop/c/c;

.field public static final d:Lcom/android/dx/rop/c/c;

.field public static final e:Lcom/android/dx/rop/c/c;

.field public static final f:Lcom/android/dx/rop/c/c;

.field public static final g:Lcom/android/dx/rop/c/c;

.field public static final h:Lcom/android/dx/rop/c/c;

.field public static final i:Lcom/android/dx/rop/c/c;

.field public static final j:Lcom/android/dx/rop/c/c;

.field public static final k:Lcom/android/dx/rop/c/c;

.field public static final l:Lcom/android/dx/rop/c/c;

.field public static final m:Lcom/android/dx/rop/c/c;

.field public static final n:Lcom/android/dx/rop/c/c;

.field public static final o:Lcom/android/dx/rop/c/c;

.field public static final p:Lcom/android/dx/rop/c/c;

.field public static final q:Lcom/android/dx/rop/c/c;

.field public static final r:Lcom/android/dx/rop/c/c;

.field public static final s:Lcom/android/dx/rop/c/c;

.field public static final t:Lcom/android/dx/rop/c/c;

.field public static final u:Lcom/android/dx/rop/c/c;

.field public static final v:Lcom/android/dx/rop/c/c;

.field public static final w:Lcom/android/dx/rop/c/c;

.field public static final x:Lcom/android/dx/rop/c/c;

.field public static final y:Lcom/android/dx/rop/c/c;

.field public static final z:Lcom/android/dx/rop/c/c;


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:I

.field private final O:I

.field private P:Ljava/lang/String;

.field private Q:Lcom/android/dx/rop/c/c;

.field private R:Lcom/android/dx/rop/c/c;

.field private S:Lcom/android/dx/rop/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 82
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Z"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->a:Lcom/android/dx/rop/c/c;

    .line 86
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "B"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->b:Lcom/android/dx/rop/c/c;

    .line 90
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "C"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->c:Lcom/android/dx/rop/c/c;

    .line 94
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->d:Lcom/android/dx/rop/c/c;

    .line 98
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "F"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->e:Lcom/android/dx/rop/c/c;

    .line 102
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "I"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->f:Lcom/android/dx/rop/c/c;

    .line 106
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "J"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->g:Lcom/android/dx/rop/c/c;

    .line 110
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->h:Lcom/android/dx/rop/c/c;

    .line 114
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->i:Lcom/android/dx/rop/c/c;

    .line 118
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "<null>"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->j:Lcom/android/dx/rop/c/c;

    .line 122
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "<addr>"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->k:Lcom/android/dx/rop/c/c;

    .line 127
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/annotation/Annotation;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->l:Lcom/android/dx/rop/c/c;

    .line 132
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Class;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->m:Lcom/android/dx/rop/c/c;

    .line 136
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Cloneable;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->n:Lcom/android/dx/rop/c/c;

    .line 140
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/invoke/MethodHandle;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->o:Lcom/android/dx/rop/c/c;

    .line 144
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Object;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->p:Lcom/android/dx/rop/c/c;

    .line 148
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/io/Serializable;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->q:Lcom/android/dx/rop/c/c;

    .line 152
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/String;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->r:Lcom/android/dx/rop/c/c;

    .line 156
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Throwable;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->s:Lcom/android/dx/rop/c/c;

    .line 162
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Boolean;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->t:Lcom/android/dx/rop/c/c;

    .line 168
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Byte;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->u:Lcom/android/dx/rop/c/c;

    .line 174
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Character;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->v:Lcom/android/dx/rop/c/c;

    .line 180
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Double;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->w:Lcom/android/dx/rop/c/c;

    .line 186
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Float;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->x:Lcom/android/dx/rop/c/c;

    .line 192
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Integer;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->y:Lcom/android/dx/rop/c/c;

    .line 198
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Long;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->z:Lcom/android/dx/rop/c/c;

    .line 204
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Short;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->A:Lcom/android/dx/rop/c/c;

    .line 210
    new-instance v0, Lcom/android/dx/rop/c/c;

    const-string/jumbo v1, "Ljava/lang/Void;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->B:Lcom/android/dx/rop/c/c;

    .line 214
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->a:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->C:Lcom/android/dx/rop/c/c;

    .line 218
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->b:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->D:Lcom/android/dx/rop/c/c;

    .line 222
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->c:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->E:Lcom/android/dx/rop/c/c;

    .line 226
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->d:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->F:Lcom/android/dx/rop/c/c;

    .line 230
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->e:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->G:Lcom/android/dx/rop/c/c;

    .line 234
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->f:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->H:Lcom/android/dx/rop/c/c;

    .line 238
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->g:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->I:Lcom/android/dx/rop/c/c;

    .line 242
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->p:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->J:Lcom/android/dx/rop/c/c;

    .line 246
    new-instance v0, Lcom/android/dx/rop/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/dx/rop/c/c;->h:Lcom/android/dx/rop/c/c;

    iget-object v2, v2, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/c/c;->K:Lcom/android/dx/rop/c/c;

    .line 252
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/c/c;->N:Ljava/util/concurrent/ConcurrentMap;

    .line 4347
    sget-object v0, Lcom/android/dx/rop/c/c;->a:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4348
    sget-object v0, Lcom/android/dx/rop/c/c;->b:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4349
    sget-object v0, Lcom/android/dx/rop/c/c;->c:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4350
    sget-object v0, Lcom/android/dx/rop/c/c;->d:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4351
    sget-object v0, Lcom/android/dx/rop/c/c;->e:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4352
    sget-object v0, Lcom/android/dx/rop/c/c;->f:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4353
    sget-object v0, Lcom/android/dx/rop/c/c;->g:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4354
    sget-object v0, Lcom/android/dx/rop/c/c;->h:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4360
    sget-object v0, Lcom/android/dx/rop/c/c;->l:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4361
    sget-object v0, Lcom/android/dx/rop/c/c;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4362
    sget-object v0, Lcom/android/dx/rop/c/c;->n:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4363
    sget-object v0, Lcom/android/dx/rop/c/c;->o:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4364
    sget-object v0, Lcom/android/dx/rop/c/c;->p:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4365
    sget-object v0, Lcom/android/dx/rop/c/c;->q:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4366
    sget-object v0, Lcom/android/dx/rop/c/c;->r:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4367
    sget-object v0, Lcom/android/dx/rop/c/c;->s:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4368
    sget-object v0, Lcom/android/dx/rop/c/c;->t:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4369
    sget-object v0, Lcom/android/dx/rop/c/c;->u:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4370
    sget-object v0, Lcom/android/dx/rop/c/c;->v:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4371
    sget-object v0, Lcom/android/dx/rop/c/c;->w:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4372
    sget-object v0, Lcom/android/dx/rop/c/c;->x:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4373
    sget-object v0, Lcom/android/dx/rop/c/c;->y:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4374
    sget-object v0, Lcom/android/dx/rop/c/c;->z:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4375
    sget-object v0, Lcom/android/dx/rop/c/c;->A:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4376
    sget-object v0, Lcom/android/dx/rop/c/c;->B:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4379
    sget-object v0, Lcom/android/dx/rop/c/c;->C:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4380
    sget-object v0, Lcom/android/dx/rop/c/c;->D:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4381
    sget-object v0, Lcom/android/dx/rop/c/c;->E:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4382
    sget-object v0, Lcom/android/dx/rop/c/c;->F:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4383
    sget-object v0, Lcom/android/dx/rop/c/c;->G:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4384
    sget-object v0, Lcom/android/dx/rop/c/c;->H:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4385
    sget-object v0, Lcom/android/dx/rop/c/c;->I:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4386
    sget-object v0, Lcom/android/dx/rop/c/c;->J:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 4387
    sget-object v0, Lcom/android/dx/rop/c/c;->K:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    .line 257
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;II)V

    .line 339
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    if-nez p1, :cond_0

    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0xb

    if-lt p2, v0, :cond_2

    .line 313
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad basicType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_2
    iput-object p1, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    .line 321
    iput p2, p0, Lcom/android/dx/rop/c/c;->M:I

    .line 322
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/c/c;->O:I

    .line 323
    iput-object v1, p0, Lcom/android/dx/rop/c/c;->Q:Lcom/android/dx/rop/c/c;

    .line 324
    iput-object v1, p0, Lcom/android/dx/rop/c/c;->R:Lcom/android/dx/rop/c/c;

    .line 325
    iput-object v1, p0, Lcom/android/dx/rop/c/c;->S:Lcom/android/dx/rop/c/c;

    .line 326
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/dx/rop/c/c;
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    .line 403
    sget-object v0, Lcom/android/dx/rop/c/c;->N:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/c/c;

    .line 405
    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-object v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 420
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_2

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->a(Ljava/lang/String;)Lcom/android/dx/rop/c/c;

    move-result-object v0

    .line 1898
    iget-object v1, v0, Lcom/android/dx/rop/c/c;->Q:Lcom/android/dx/rop/c/c;

    if-nez v1, :cond_1

    .line 1899
    new-instance v1, Lcom/android/dx/rop/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    move-result-object v1

    iput-object v1, v0, Lcom/android/dx/rop/c/c;->Q:Lcom/android/dx/rop/c/c;

    .line 1902
    :cond_1
    iget-object v0, v0, Lcom/android/dx/rop/c/c;->Q:Lcom/android/dx/rop/c/c;

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "descriptor is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 435
    const/16 v3, 0x4c

    if-ne v0, v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_4

    .line 437
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_4
    add-int/lit8 v2, v2, -0x1

    move v0, v1

    .line 450
    :goto_1
    if-ge v0, v2, :cond_7

    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 452
    sparse-switch v3, :sswitch_data_0

    .line 450
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :sswitch_1
    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    add-int/lit8 v3, v0, -0x1

    .line 463
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_5

    .line 464
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_7
    new-instance v0, Lcom/android/dx/rop/c/c;

    invoke-direct {v0, p0, v5}, Lcom/android/dx/rop/c/c;-><init>(Ljava/lang/String;I)V

    .line 472
    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 452
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_1
        0x3b -> :sswitch_0
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/c;
    .locals 2

    .prologue
    .line 534
    sget-object v0, Lcom/android/dx/rop/c/c;->N:Ljava/util/concurrent/ConcurrentMap;

    .line 2691
    iget-object v1, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    .line 534
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/c/c;

    .line 535
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/dx/rop/c/c;
    .locals 2

    .prologue
    .line 488
    :try_start_0
    const-string/jumbo v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lcom/android/dx/rop/c/c;->i:Lcom/android/dx/rop/c/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return-object v0

    .line 494
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    invoke-static {p0}, Lcom/android/dx/rop/c/c;->a(Ljava/lang/String;)Lcom/android/dx/rop/c/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/c/c;)I
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/android/dx/rop/c/c;
    .locals 0

    .prologue
    .line 630
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 656
    iget v0, p0, Lcom/android/dx/rop/c/c;->M:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/android/dx/rop/c/c;->M:I

    packed-switch v0, :pswitch_data_0

    .line 674
    :pswitch_0
    iget v0, p0, Lcom/android/dx/rop/c/c;->M:I

    :goto_0
    return v0

    .line 670
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/android/dx/rop/c/c;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/c/c;->a(Lcom/android/dx/rop/c/c;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lcom/android/dx/rop/c/c;->M:I

    packed-switch v0, :pswitch_data_0

    .line 735
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 731
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Lcom/android/dx/rop/c/c;->M:I

    packed-switch v0, :pswitch_data_0

    .line 771
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 767
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 764
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 548
    if-ne p0, p1, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 560
    :goto_0
    return v0

    .line 556
    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/c/c;

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x0

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/c/c;

    iget-object v1, p1, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 828
    iget v0, p0, Lcom/android/dx/rop/c/c;->M:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/android/dx/rop/c/c;
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->R:Lcom/android/dx/rop/c/c;

    if-nez v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    .line 914
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not an array type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->a(Ljava/lang/String;)Lcom/android/dx/rop/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/c/c;->R:Lcom/android/dx/rop/c/c;

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->R:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x5b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    iget v0, p0, Lcom/android/dx/rop/c/c;->M:I

    packed-switch v0, :pswitch_data_0

    .line 614
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    .line 622
    :goto_0
    return-object v0

    .line 594
    :pswitch_0
    const-string/jumbo v0, "void"

    goto :goto_0

    .line 596
    :pswitch_1
    const-string/jumbo v0, "boolean"

    goto :goto_0

    .line 598
    :pswitch_2
    const-string/jumbo v0, "byte"

    goto :goto_0

    .line 600
    :pswitch_3
    const-string/jumbo v0, "char"

    goto :goto_0

    .line 602
    :pswitch_4
    const-string/jumbo v0, "double"

    goto :goto_0

    .line 604
    :pswitch_5
    const-string/jumbo v0, "float"

    goto :goto_0

    .line 606
    :pswitch_6
    const-string/jumbo v0, "int"

    goto :goto_0

    .line 608
    :pswitch_7
    const-string/jumbo v0, "long"

    goto :goto_0

    .line 610
    :pswitch_8
    const-string/jumbo v0, "short"

    goto :goto_0

    .line 2839
    :pswitch_9
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 617
    :goto_1
    if-eqz v0, :cond_1

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/rop/c/c;->g()Lcom/android/dx/rop/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/c/c;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2839
    goto :goto_1

    .line 3703
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->P:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3704
    invoke-virtual {p0}, Lcom/android/dx/rop/c/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not an object type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3709
    :cond_2
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    .line 3710
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dx/rop/c/c;->P:Ljava/lang/String;

    .line 3716
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->P:Ljava/lang/String;

    .line 622
    const-string/jumbo v1, "/"

    const-string/jumbo v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3712
    :cond_4
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/c/c;->P:Ljava/lang/String;

    goto :goto_2

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    return-object v0
.end method
