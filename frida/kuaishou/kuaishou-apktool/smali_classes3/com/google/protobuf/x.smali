.class public Lcom/google/protobuf/x;
.super Lcom/google/protobuf/z;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$a;,
        Lcom/google/protobuf/x$b;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/x;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/x$a;",
            "Lcom/google/protobuf/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/x$a;",
            "Lcom/google/protobuf/x$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/google/protobuf/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/x;->a:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/util/Map;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/x;->d:Ljava/util/Map;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/x;->e:Ljava/util/Map;

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/x;->f:Ljava/util/Map;

    .line 298
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/z;

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/z;)V

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/util/Map;

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x;->d:Ljava/util/Map;

    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x;->e:Ljava/util/Map;

    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x;->f:Ljava/util/Map;

    .line 327
    return-void
.end method

.method public static a()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/google/protobuf/x;->a:Lcom/google/protobuf/x;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/x$b;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/x;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/x$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/Descriptors$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$b;

    return-object v0
.end method
