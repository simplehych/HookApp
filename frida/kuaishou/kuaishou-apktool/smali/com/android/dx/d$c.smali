.class final Lcom/android/dx/d$c;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<*>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/dx/e;",
            "Lcom/android/dx/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/dx/h;",
            "Lcom/android/dx/d$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field f:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<*>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Lcom/android/dx/j;


# direct methods
.method constructor <init>(Lcom/android/dx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    .line 445
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    .line 456
    iput-object p1, p0, Lcom/android/dx/d$c;->a:Lcom/android/dx/i;

    .line 457
    return-void
.end method
