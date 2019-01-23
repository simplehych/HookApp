.class final Lcom/google/protobuf/TextFormat$b;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Ljava/lang/StringBuilder;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->c:Z

    .line 533
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$b;->a:Ljava/lang/Appendable;

    .line 534
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;B)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$b;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 576
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->c:Z

    if-eqz v0, :cond_1

    .line 580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->c:Z

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 562
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 565
    :goto_0
    if-ge v1, v2, :cond_1

    .line 566
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 567
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$b;->b(Ljava/lang/CharSequence;)V

    .line 568
    add-int/lit8 v0, v1, 0x1

    .line 569
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/protobuf/TextFormat$b;->c:Z

    .line 565
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$b;->b(Ljava/lang/CharSequence;)V

    .line 573
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 551
    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 556
    return-void
.end method
