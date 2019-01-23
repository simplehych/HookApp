.class final Lcom/android/dx/dex/file/a$a;
.super Ljava/lang/Object;
.source "AnnotationItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/dx/dex/file/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/android/dx/dex/file/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 238
    check-cast p1, Lcom/android/dx/dex/file/a;

    check-cast p2, Lcom/android/dx/dex/file/a;

    .line 1244
    invoke-static {p1}, Lcom/android/dx/dex/file/a;->a(Lcom/android/dx/dex/file/a;)Lcom/android/dx/dex/file/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/as;->d()I

    move-result v0

    .line 1245
    invoke-static {p2}, Lcom/android/dx/dex/file/a;->a(Lcom/android/dx/dex/file/a;)Lcom/android/dx/dex/file/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/file/as;->d()I

    move-result v1

    .line 1247
    if-ge v0, v1, :cond_0

    .line 1248
    const/4 v0, -0x1

    .line 1250
    :goto_0
    return v0

    .line 1249
    :cond_0
    if-le v0, v1, :cond_1

    .line 1250
    const/4 v0, 0x1

    goto :goto_0

    .line 1253
    :cond_1
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method
