.class public Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    return-void
.end method

.method public static a(JIII)I
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->MapProc(JIII)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public static b(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->SetMapCustomEnable(JZ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    return-wide v0
.end method

.method public a(IILjava/lang/String;)J
    .locals 7

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->AddLayer(JIILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->ScrPtToGeoPoint(JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Ljava/lang/String;
    .locals 9

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    int-to-long v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->GetNearlyObjID(JJIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnSchcityGet(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JJJJZ)V
    .locals 13

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->setCustomTrafficColor(JJJJJZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 7

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->ShowLayers(JJZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->SetMapStatus(JLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->SaveScreenToLocal(JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->ShowSatelliteMap(JZ)V

    return-void
.end method

.method public a([Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    array-length v1, p1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->addOverlayItems(J[Landroid/os/Bundle;I)V

    return-void
.end method

.method public a(I)Z
    .locals 4

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    iput-wide v2, v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->a:J

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->SetCallback(JLcom/baidu/mapsdkplatform/comjni/map/basemap/BaseMapCallback;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->CreateDuplicate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnRecordReload(JIZ)Z

    move-result v0

    return v0
.end method

.method public a(IZI)Z
    .locals 7

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnRecordStart(JIZI)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->LayersIsShow(JJ)Z

    move-result v0

    return v0
.end method

.method public a(JJ)Z
    .locals 9

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->SwitchLayer(JJJ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->SwitchBaseIndoorMapFloor(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIII)Z
    .locals 22

    const/4 v13, 0x0

    if-eqz p8, :cond_0

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    invoke-virtual/range {v3 .. v21}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->Init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-result v2

    return v2
.end method

.method public a(ZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnRecordImport(JZZ)Z

    move-result v0

    return v0
.end method

.method public a([III)[I
    .locals 7

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->GetScreenBuf(J[III)[I

    move-result-object v0

    return-object v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->GeoPtToScrPoint(JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->UpdateLayers(JJ)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->setMapStatusLimits(JLandroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->ShowHotMap(JZ)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->Release(J)I

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(IZ)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnRecordRemove(JIZ)Z

    move-result v0

    return v0
.end method

.method public b(IZI)Z
    .locals 7

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnRecordSuspend(JIZI)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/os/Bundle;)F
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->GetZoomToBound(JLandroid/os/Bundle;)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->SetMapControlMode(JI)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnPause(J)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->ShowTrafficMap(JZ)V

    return-void
.end method

.method public c(J)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->cleanSDKTileDataCache(JJ)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnResume(J)V

    return-void
.end method

.method public d(J)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->ClearLayer(JJ)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->enableDrawHouseHeight(JZ)V

    return-void
.end method

.method public d(I)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnRecordAdd(JI)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->updateSDKTile(JLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnRecordGetAt(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->getCompassPosition(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnBackground(J)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->ShowBaseIndoorMap(JZ)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->addtileOverlay(JLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnForeground(J)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->addOneOverlayItem(JLandroid/os/Bundle;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->ResetImageRes(J)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->updateOneOverlayItem(JLandroid/os/Bundle;)V

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->GetMapStatus(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->removeOneOverlayItem(JLandroid/os/Bundle;)V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->getMapStatusLimits(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->getDrawingMapStatus(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->GetBaiduHotMapCityInfo(J)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnRecordGetAll(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->OnHotcityGet(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->PostStatInfo(J)V

    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->isDrawHouseHeightEnable(J)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->clearHeatMapLayerCache(J)V

    return-void
.end method

.method public q()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v4, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->getfocusedBaseIndoorMapInfo(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "focusindoorid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "curfloor"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v3, "floorlist"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    :goto_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    new-instance v2, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    invoke-direct {v2, v1, v0, v4}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->IsBaseIndoorMapMode(J)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->setBackgroundTransparent(J)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c:Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/JNIBaseMap;->resetBackgroundTransparent(J)V

    return-void
.end method
