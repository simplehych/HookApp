.class public final Lkotlin/b/c;
.super Lkotlin/b/a;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/a;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/b/c$a;

.field private static final f:Lkotlin/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lkotlin/b/c$a;

    invoke-direct {v0, v2}, Lkotlin/b/c$a;-><init>(B)V

    sput-object v0, Lkotlin/b/c;->e:Lkotlin/b/c$a;

    .line 58
    new-instance v0, Lkotlin/b/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/b/c;-><init>(II)V

    sput-object v0, Lkotlin/b/c;->f:Lkotlin/b/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/b/a;-><init>(III)V

    return-void
.end method

.method public static final synthetic d()Lkotlin/b/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lkotlin/b/c;->f:Lkotlin/b/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 45
    .line 2087
    iget v0, p0, Lkotlin/b/a;->a:I

    .line 2092
    iget v1, p0, Lkotlin/b/a;->b:I

    .line 45
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 40
    .line 1087
    iget v0, p0, Lkotlin/b/a;->a:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    .line 1092
    iget v0, p0, Lkotlin/b/a;->b:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    instance-of v0, p1, Lkotlin/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/c;

    invoke-virtual {v0}, Lkotlin/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3087
    :cond_0
    iget v1, p0, Lkotlin/b/a;->a:I

    move-object v0, p1

    .line 48
    check-cast v0, Lkotlin/b/c;

    .line 4087
    iget v0, v0, Lkotlin/b/a;->a:I

    .line 48
    if-ne v1, v0, :cond_2

    .line 4092
    iget v0, p0, Lkotlin/b/a;->b:I

    .line 48
    check-cast p1, Lkotlin/b/c;

    .line 5092
    iget v1, p1, Lkotlin/b/a;->b:I

    .line 48
    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lkotlin/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 6087
    :cond_0
    iget v0, p0, Lkotlin/b/a;->a:I

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 6092
    iget v1, p0, Lkotlin/b/a;->b:I

    .line 52
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7087
    iget v1, p0, Lkotlin/b/a;->a:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7092
    iget v1, p0, Lkotlin/b/a;->b:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
