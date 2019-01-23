.class public final Lcom/webank/mbank/wecamera/c/a;
.super Ljava/lang/Object;
.source "WeCameraLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/wecamera/c/a$b;,
        Lcom/webank/mbank/wecamera/c/a$c;,
        Lcom/webank/mbank/wecamera/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/webank/mbank/wecamera/c/a$c;

.field private static b:I

.field private static c:Lcom/webank/mbank/wecamera/c/a$b;

.field private static d:Lcom/webank/mbank/wecamera/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x6

    sput v0, Lcom/webank/mbank/wecamera/c/a;->b:I

    .line 24
    new-instance v0, Lcom/webank/mbank/wecamera/c/a$1;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/c/a$1;-><init>()V

    sput-object v0, Lcom/webank/mbank/wecamera/c/a;->c:Lcom/webank/mbank/wecamera/c/a$b;

    .line 35
    new-instance v0, Lcom/webank/mbank/wecamera/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/webank/mbank/wecamera/c/a$a;-><init>(B)V

    sput-object v0, Lcom/webank/mbank/wecamera/c/a;->d:Lcom/webank/mbank/wecamera/c/a$a;

    .line 2081
    const/16 v0, 0xa

    sput v0, Lcom/webank/mbank/wecamera/c/a;->b:I

    .line 41
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    const-string/jumbo v0, "WeCamera"

    .line 265
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/webank/mbank/wecamera/c/a$c;)V
    .locals 0

    .prologue
    .line 89
    sput-object p0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    .line 90
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x3

    .line 141
    .line 1181
    invoke-static {p0}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1182
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    if-eqz v0, :cond_1

    .line 1183
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/wecamera/c/a$c;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    sget v0, Lcom/webank/mbank/wecamera/c/a;->b:I

    if-gt v0, v1, :cond_0

    .line 1185
    array-length v0, p2

    if-lez v0, :cond_2

    .line 1186
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/webank/mbank/wecamera/c/a;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x6

    .line 226
    invoke-static {p0}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    if-eqz v0, :cond_1

    .line 228
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/wecamera/c/a$c;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    sget v0, Lcom/webank/mbank/wecamera/c/a;->b:I

    if-gt v0, v1, :cond_0

    .line 231
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/webank/mbank/wecamera/c/a;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->c:Lcom/webank/mbank/wecamera/c/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 257
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->c:Lcom/webank/mbank/wecamera/c/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/webank/mbank/wecamera/c/a$b;->a(ZLjava/lang/Throwable;)V

    .line 259
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    .line 146
    .line 1196
    invoke-static {p0}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1197
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    if-eqz v0, :cond_1

    .line 1198
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/wecamera/c/a$c;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    sget v0, Lcom/webank/mbank/wecamera/c/a;->b:I

    if-gt v0, v1, :cond_0

    .line 1200
    array-length v0, p2

    if-lez v0, :cond_2

    .line 1201
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/webank/mbank/wecamera/c/a;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 150
    .line 1211
    invoke-static {p0}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    if-eqz v0, :cond_1

    .line 1213
    sget-object v0, Lcom/webank/mbank/wecamera/c/a;->a:Lcom/webank/mbank/wecamera/c/a$c;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/wecamera/c/a$c;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    sget v0, Lcom/webank/mbank/wecamera/c/a;->b:I

    if-gt v0, v1, :cond_0

    .line 1215
    array-length v0, p2

    if-lez v0, :cond_2

    .line 1216
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/webank/mbank/wecamera/c/a;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method
