.class final synthetic Lcom/yxcorp/gifshow/util/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/eq;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/eq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/er;->a:Lcom/yxcorp/gifshow/util/eq;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/er;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/er;->a:Lcom/yxcorp/gifshow/util/eq;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/er;->b:Landroid/content/Context;

    .line 1069
    new-instance v5, Lcom/kuaishou/protobuf/d/b/b$a;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/d/b/b$a;-><init>()V

    .line 1071
    invoke-static {}, Lcom/yxcorp/gifshow/util/eq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Lcom/google/common/collect/q;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/q;

    move-result-object v0

    sget-object v6, Lcom/yxcorp/gifshow/util/es;->a:Lcom/google/common/base/g;

    .line 1074
    invoke-virtual {v0, v6}, Lcom/google/common/collect/q;->a(Lcom/google/common/base/g;)Lcom/google/common/collect/q;

    move-result-object v0

    const-class v6, Lcom/kuaishou/protobuf/d/b/a$a;

    .line 1073
    invoke-static {v0, v6}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/protobuf/d/b/a$a;

    iput-object v0, v5, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    .line 1079
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/util/eq;->b:Z

    .line 1082
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/eq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    .line 1084
    iget-object v0, v5, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/util/eq;->c:Z

    .line 1085
    iget-object v0, v5, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1086
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    .line 1090
    :cond_1
    iget-object v0, v5, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1093
    :cond_2
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lcom/yxcorp/utility/utils/b;->a([B)[B

    move-result-object v0

    .line 1096
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "W3HaJGyGrfOVRb42"

    .line 1095
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/m;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 1098
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/util/eq;->a:Ljava/lang/String;

    .line 0
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1084
    goto :goto_0
.end method
