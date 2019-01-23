.class final synthetic Lcom/yxcorp/gifshow/entity/transfer/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/model/a/a$a;


# static fields
.field static final a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/entity/transfer/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/transfer/n;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/transfer/n;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/google/gson/k;Ljava/lang/reflect/Type;)V
    .locals 3

    .prologue
    .line 0
    .line 1072
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 1073
    const-string/jumbo v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const-string/jumbo v1, "json"

    invoke-virtual {p2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    const-string/jumbo v1, "type"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string/jumbo v1, "exception"

    invoke-virtual {v0}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
