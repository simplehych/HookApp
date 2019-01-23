.class public final Landroid/text/c;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# static fields
.field private static final r:Landroid/support/v4/f/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$c",
            "<",
            "Landroid/text/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field d:Landroid/text/TextPaint;

.field e:I

.field public f:Landroid/text/Layout$Alignment;

.field g:Landroid/text/TextDirectionHeuristic;

.field h:F

.field i:F

.field public j:Z

.field public k:I

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:I

.field n:I

.field o:I

.field p:[I

.field q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Landroid/support/v4/f/k$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$c;-><init>(I)V

    sput-object v0, Landroid/text/c;->r:Landroid/support/v4/f/k$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const v0, 0x7fffffff

    iput v0, p0, Landroid/text/c;->m:I

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    sget-object v0, Landroid/text/c;->r:Landroid/support/v4/f/k$c;

    invoke-virtual {v0}, Landroid/support/v4/f/k$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/c;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/text/c;

    invoke-direct {v0}, Landroid/text/c;-><init>()V

    .line 38
    :cond_0
    iput-object p0, v0, Landroid/text/c;->a:Ljava/lang/CharSequence;

    .line 39
    iput v3, v0, Landroid/text/c;->b:I

    .line 40
    iput p2, v0, Landroid/text/c;->c:I

    .line 41
    iput-object p3, v0, Landroid/text/c;->d:Landroid/text/TextPaint;

    .line 42
    iput p4, v0, Landroid/text/c;->e:I

    .line 43
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Landroid/text/c;->f:Landroid/text/Layout$Alignment;

    .line 46
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v1, v0, Landroid/text/c;->g:Landroid/text/TextDirectionHeuristic;

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 49
    iput v3, v0, Landroid/text/c;->n:I

    .line 50
    iput v3, v0, Landroid/text/c;->o:I

    .line 52
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/text/c;->h:F

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Landroid/text/c;->i:F

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/text/c;->j:Z

    .line 55
    iput p4, v0, Landroid/text/c;->k:I

    .line 56
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/text/c;->l:Landroid/text/TextUtils$TruncateAt;

    .line 57
    const v1, 0x7fffffff

    iput v1, v0, Landroid/text/c;->m:I

    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 14

    .prologue
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Landroid/text/c;->a:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/text/c;->b:I

    iget v2, p0, Landroid/text/c;->c:I

    iget-object v3, p0, Landroid/text/c;->d:Landroid/text/TextPaint;

    iget v4, p0, Landroid/text/c;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 266
    iget-object v1, p0, Landroid/text/c;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, p0, Landroid/text/c;->n:I

    .line 267
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/text/c;->p:[I

    iget-object v3, p0, Landroid/text/c;->q:[I

    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, p0, Landroid/text/c;->o:I

    .line 269
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/text/c;->g:Landroid/text/TextDirectionHeuristic;

    .line 270
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, p0, Landroid/text/c;->i:F

    iget v3, p0, Landroid/text/c;->h:F

    .line 271
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/text/c;->j:Z

    .line 272
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, p0, Landroid/text/c;->k:I

    .line 273
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/text/c;->l:Landroid/text/TextUtils$TruncateAt;

    .line 274
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, p0, Landroid/text/c;->m:I

    .line 275
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 280
    :goto_0
    sget-object v1, Landroid/text/c;->r:Landroid/support/v4/f/k$c;

    invoke-virtual {v1, p0}, Landroid/support/v4/f/k$c;->a(Ljava/lang/Object;)Z

    .line 281
    return-object v0

    .line 278
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Landroid/text/c;->a:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/text/c;->b:I

    iget v3, p0, Landroid/text/c;->c:I

    iget-object v4, p0, Landroid/text/c;->d:Landroid/text/TextPaint;

    iget v5, p0, Landroid/text/c;->e:I

    iget-object v6, p0, Landroid/text/c;->f:Landroid/text/Layout$Alignment;

    iget-object v7, p0, Landroid/text/c;->g:Landroid/text/TextDirectionHeuristic;

    iget v8, p0, Landroid/text/c;->h:F

    iget v9, p0, Landroid/text/c;->i:F

    iget-boolean v10, p0, Landroid/text/c;->j:Z

    iget-object v11, p0, Landroid/text/c;->l:Landroid/text/TextUtils$TruncateAt;

    iget v12, p0, Landroid/text/c;->k:I

    iget v13, p0, Landroid/text/c;->m:I

    invoke-direct/range {v0 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    goto :goto_0
.end method

.method public final a(FF)Landroid/text/c;
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Landroid/text/c;->i:F

    .line 150
    iput p2, p0, Landroid/text/c;->h:F

    .line 151
    return-object p0
.end method
