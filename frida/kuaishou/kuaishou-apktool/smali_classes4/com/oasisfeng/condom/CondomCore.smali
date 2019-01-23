.class Lcom/oasisfeng/condom/CondomCore;
.super Ljava/lang/Object;
.source "CondomCore.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;,
        Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;,
        Lcom/oasisfeng/condom/CondomCore$CondomKitManager;,
        Lcom/oasisfeng/condom/CondomCore$CondomEvent;,
        Lcom/oasisfeng/condom/CondomCore$Function;,
        Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;,
        Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;,
        Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;
    }
.end annotation


# static fields
.field private static final EVENT_TAG:I

.field static final FLAG_RECEIVER_EXCLUDE_BACKGROUND:I = 0x800000

.field static final RECEIVER_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/CondomCore$Function",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SERVICE_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/CondomCore$Function",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DEBUG:Z

.field final mBase:Landroid/content/Context;

.field private final mContentResolver:Lcom/oasisfeng/condom/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/util/Lazy",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field mDryRun:Z

.field mExcludeBackgroundReceivers:Z

.field mExcludeBackgroundServices:Z

.field mExcludeStoppedPackages:Z

.field private final mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

.field mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

.field private final mPackageManager:Lcom/oasisfeng/condom/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/util/Lazy",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/oasisfeng/condom/CondomCore$4;

    invoke-direct {v0}, Lcom/oasisfeng/condom/CondomCore$4;-><init>()V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore;->SERVICE_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    .line 296
    new-instance v0, Lcom/oasisfeng/condom/CondomCore$5;

    invoke-direct {v0}, Lcom/oasisfeng/condom/CondomCore$5;-><init>()V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore;->RECEIVER_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    .line 302
    const-string/jumbo v0, "Condom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/oasisfeng/condom/CondomCore;->EVENT_TAG:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/oasisfeng/condom/CondomOptions;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-boolean v1, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeStoppedPackages:Z

    .line 255
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    .line 257
    iget-boolean v0, p2, Lcom/oasisfeng/condom/CondomOptions;->mExcludeBackgroundReceivers:Z

    iput-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundReceivers:Z

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_1

    iget-boolean v0, p2, Lcom/oasisfeng/condom/CondomOptions;->mExcludeBackgroundServices:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundServices:Z

    .line 259
    iget-object v0, p2, Lcom/oasisfeng/condom/CondomOptions;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    .line 260
    iget-boolean v0, p2, Lcom/oasisfeng/condom/CondomOptions;->mDryRun:Z

    iput-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    .line 262
    new-instance v0, Lcom/oasisfeng/condom/CondomCore$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/oasisfeng/condom/CondomCore$2;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mPackageManager:Lcom/oasisfeng/condom/util/Lazy;

    .line 265
    new-instance v0, Lcom/oasisfeng/condom/CondomCore$3;

    invoke-direct {v0, p0, p1}, Lcom/oasisfeng/condom/CondomCore$3;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mContentResolver:Lcom/oasisfeng/condom/util/Lazy;

    .line 269
    iget-object v0, p2, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v3

    .line 270
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 271
    new-instance v1, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    invoke-direct {v1}, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;-><init>()V

    iput-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oasisfeng/condom/CondomKit;

    .line 273
    iget-object v2, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    invoke-interface {v0, v2}, Lcom/oasisfeng/condom/CondomKit;->a(Lcom/oasisfeng/condom/CondomKit$CondomKitRegistry;)V

    goto :goto_3

    :cond_0
    move v0, v2

    .line 256
    goto :goto_0

    :cond_1
    move v1, v2

    .line 258
    goto :goto_1

    .line 269
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 274
    :cond_3
    iput-object v3, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    .line 277
    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomCore;->shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private adjustIntentFlags(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    .line 149
    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundReceivers:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    if-ne p1, v0, :cond_2

    .line 151
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    const/high16 v0, 0x800000

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeStoppedPackages:Z

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    move v0, v1

    .line 154
    goto :goto_0

    .line 151
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method static asLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static buildLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomCore;->asLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static getCaller()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 241
    array-length v1, v0

    if-gt v1, v2, :cond_0

    const-string/jumbo v0, "<bottom>"

    .line 243
    :goto_0
    return-object v0

    .line 242
    :cond_0
    aget-object v0, v0, v2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private varargs log(Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    array-length v0, p3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 223
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 224
    const/4 v1, 0x2

    array-length v2, p3

    invoke-static {p3, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    sget v1, Lcom/oasisfeng/condom/CondomCore;->EVENT_TAG:I

    invoke-virtual {p2}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->ordinal()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 226
    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->asLogTag(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    return-void
.end method

.method private shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    invoke-interface {v0, p1, p2, p3}, Lcom/oasisfeng/condom/OutboundJudge;->shouldAllow(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method filterCandidates(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/pm/ResolveInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oasisfeng/condom/OutboundType;",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .prologue
    .line 159
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 182
    :cond_1
    :goto_0
    return-object v1

    .line 161
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 166
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 167
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 168
    if-eq v7, v4, :cond_6

    .line 169
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v8}, Lcom/oasisfeng/condom/OutboundJudge;->shouldAllow(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 170
    :cond_3
    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundServices:Z

    if-eqz v0, :cond_6

    .line 171
    if-nez v2, :cond_4

    new-instance v0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;

    invoke-direct {v0, p0}, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;-><init>(Lcom/oasisfeng/condom/CondomCore;)V

    move-object v2, v0

    .line 1324
    :cond_4
    iget-object v0, v2, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1325
    iget-object v0, v2, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1326
    iget v9, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eqz v9, :cond_5

    iget v9, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x190

    if-ge v9, v10, :cond_5

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v7, :cond_5

    .line 1327
    const/4 v0, 0x1

    .line 172
    :goto_2
    if-eqz v0, :cond_e

    :cond_6
    move-object v0, v1

    .line 176
    :goto_3
    if-nez v0, :cond_7

    sget-object v3, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->FILTER_BG_SERVICE:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-direct {p0, p4, v3, v7}, Lcom/oasisfeng/condom/CondomCore;->log(Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;[Ljava/lang/String;)V

    .line 177
    :cond_7
    iget-boolean v3, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    if-nez v3, :cond_1

    .line 178
    if-eqz p5, :cond_c

    .line 179
    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 164
    :cond_8
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 1328
    :cond_9
    iget-object v0, v2, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1329
    iget-object v0, v2, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1330
    iget v9, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-eqz v9, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    if-ne v0, v7, :cond_a

    .line 1331
    const/4 v0, 0x1

    goto :goto_2

    .line 1333
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 180
    :cond_c
    if-eqz v0, :cond_8

    move-object v1, v0

    goto/16 :goto_0

    .line 182
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_3
.end method

.method getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mContentResolver:Lcom/oasisfeng/condom/util/Lazy;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mPackageManager:Lcom/oasisfeng/condom/util/Lazy;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSpoofPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;->b:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oasisfeng/condom/CondomKit$SystemServiceSupplier;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/oasisfeng/condom/CondomKit$SystemServiceSupplier;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method logConcern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    sget v0, Lcom/oasisfeng/condom/CondomCore;->EVENT_TAG:I

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->CONCERN:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v1}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/oasisfeng/condom/CondomCore;->getCaller()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 231
    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->asLogTag(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is invoked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 232
    :cond_0
    return-void
.end method

.method logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V
    .locals 3

    .prologue
    .line 235
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, p4, v0}, Lcom/oasisfeng/condom/CondomCore;->log(Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;[Ljava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method

.method proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/oasisfeng/condom/OutboundType;",
            "Landroid/content/Intent;",
            "TR;",
            "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows",
            "<TR;TT;>;)TR;^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    if-eqz v0, :cond_3

    .line 99
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object p3

    .line 105
    :cond_0
    :goto_1
    return-object p3

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/oasisfeng/condom/CondomCore;->shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/oasisfeng/condom/CondomCore;->adjustIntentFlags(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;)I

    move-result v0

    .line 105
    :goto_2
    :try_start_0
    invoke-interface {p4}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 107
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 103
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :catchall_0
    move-exception v1

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    throw v1
.end method

.method proceed(Lcom/oasisfeng/condom/OutboundType;Ljava/lang/String;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/oasisfeng/condom/OutboundType;",
            "Ljava/lang/String;",
            "TR;",
            "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows",
            "<TR;TT;>;)TR;^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object p3

    .line 115
    :cond_0
    :goto_0
    return-object p3

    .line 114
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/oasisfeng/condom/CondomCore;->shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p4}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/BroadcastReceiver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    .line 92
    new-instance v0, Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;

    invoke-direct {v0, p0, p1}, Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;)V

    invoke-virtual {p4, v0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    :cond_0
    return-void
.end method

.method proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/oasisfeng/condom/OutboundType;",
            "Landroid/content/Intent;",
            "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows",
            "<",
            "Ljava/util/List",
            "<TT;>;TE;>;",
            "Lcom/oasisfeng/condom/CondomCore$Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v0, Lcom/oasisfeng/condom/CondomCore$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oasisfeng/condom/CondomCore$1;-><init>(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$Function;Lcom/oasisfeng/condom/OutboundType;)V

    invoke-virtual {p0, p1, p2, v6, v0}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method shouldAllowProvider(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/pm/ProviderInfo;)Z

    move-result v0

    return v0
.end method

.method shouldAllowProvider(Landroid/content/pm/ProviderInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 186
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->CONTENT:Lcom/oasisfeng/condom/OutboundType;

    const/4 v2, 0x0

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomCore;->shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    const-string/jumbo v1, "settings"

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeStoppedPackages:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, 0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_0

    .line 192
    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    goto :goto_0
.end method

.method shouldSpoofPermission(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
