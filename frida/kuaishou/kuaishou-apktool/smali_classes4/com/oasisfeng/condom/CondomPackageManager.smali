.class Lcom/oasisfeng/condom/CondomPackageManager;
.super Lcom/oasisfeng/condom/PackageManagerWrapper;
.source "CondomPackageManager.java"


# static fields
.field private static final c:Lcom/oasisfeng/condom/CondomCore$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/CondomCore$Function",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/oasisfeng/condom/CondomCore;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/oasisfeng/condom/CondomPackageManager$8;

    invoke-direct {v0}, Lcom/oasisfeng/condom/CondomPackageManager$8;-><init>()V

    sput-object v0, Lcom/oasisfeng/condom/CondomPackageManager;->c:Lcom/oasisfeng/condom/CondomCore$Function;

    return-void
.end method

.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;-><init>(Landroid/content/pm/PackageManager;)V

    .line 158
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    .line 159
    iput-object p3, p0, Lcom/oasisfeng/condom/CondomPackageManager;->b:Ljava/lang/String;

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomPackageManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomPackageManager;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/oasisfeng/condom/PackageManagerWrapper;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomPackageManager;)Lcom/oasisfeng/condom/CondomCore;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    return-object v0
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->CHECK_PERMISSION:Lcom/oasisfeng/condom/OutboundType;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oasisfeng/condom/CondomPackageManager$7;

    invoke-direct {v3, p0, p1, p2}, Lcom/oasisfeng/condom/CondomPackageManager$7;-><init>(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Ljava/lang/String;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->GET_APPLICATION_INFO:Lcom/oasisfeng/condom/OutboundType;

    const/4 v2, 0x0

    new-instance v3, Lcom/oasisfeng/condom/CondomPackageManager$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/oasisfeng/condom/CondomPackageManager$4;-><init>(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Ljava/lang/String;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getInstalledApplications(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->b:Ljava/lang/String;

    const-string/jumbo v2, "PackageManager.getInstalledApplications"

    invoke-virtual {v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/oasisfeng/condom/PackageManagerWrapper;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledPackages(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->b:Ljava/lang/String;

    const-string/jumbo v2, "PackageManager.getInstalledPackages"

    invoke-virtual {v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/oasisfeng/condom/PackageManagerWrapper;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->GET_PACKAGE_INFO:Lcom/oasisfeng/condom/OutboundType;

    const/4 v2, 0x0

    new-instance v3, Lcom/oasisfeng/condom/CondomPackageManager$5;

    invoke-direct {v3, p0, p1, p2}, Lcom/oasisfeng/condom/CondomPackageManager$5;-><init>(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Ljava/lang/String;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 110
    if-nez v0, :cond_0

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    and-int/lit16 v1, p2, 0x1000

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v1}, Lcom/oasisfeng/condom/CondomCore;->getSpoofPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v1}, Lcom/oasisfeng/condom/CondomCore;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 114
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v3}, Lcom/oasisfeng/condom/CondomCore;->getSpoofPermissions()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 121
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_6

    .line 122
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 124
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 125
    iget-object v3, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/oasisfeng/condom/CondomCore;->shouldSpoofPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    const/4 v3, 0x2

    aput v3, v1, v2

    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    goto :goto_0

    .line 122
    :cond_4
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_1

    .line 127
    :cond_5
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 130
    :cond_6
    return-object v0
.end method

.method public getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "PackageManager.getPackageInstaller() is not yet supported by Project Condom. If it causes trouble, please file an issue on GitHub."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->QUERY_PACKAGES:Lcom/oasisfeng/condom/OutboundType;

    new-instance v3, Lcom/oasisfeng/condom/CondomPackageManager$6;

    invoke-direct {v3, p0, p1}, Lcom/oasisfeng/condom/CondomPackageManager$6;-><init>(Lcom/oasisfeng/condom/CondomPackageManager;I)V

    sget-object v4, Lcom/oasisfeng/condom/CondomPackageManager;->c:Lcom/oasisfeng/condom/CondomCore$Function;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    new-instance v2, Lcom/oasisfeng/condom/CondomPackageManager$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oasisfeng/condom/CondomPackageManager$1;-><init>(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;I)V

    sget-object v3, Lcom/oasisfeng/condom/CondomCore;->RECEIVER_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oasisfeng/condom/CondomCore;->proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    new-instance v3, Lcom/oasisfeng/condom/CondomPackageManager$2;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/oasisfeng/condom/CondomPackageManager$2;-><init>(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;II)V

    sget-object v0, Lcom/oasisfeng/condom/CondomCore;->SERVICE_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/oasisfeng/condom/CondomCore;->proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/PackageManagerWrapper;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v1, v0}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 83
    :cond_0
    return-object v0
.end method

.method public resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    const/4 v3, 0x0

    new-instance v4, Lcom/oasisfeng/condom/CondomPackageManager$3;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oasisfeng/condom/CondomPackageManager$3;-><init>(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;II)V

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    return-object v0
.end method
